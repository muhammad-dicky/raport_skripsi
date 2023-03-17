@include('layouts.main.header')
@include('layouts.sidebar.guru')

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1 class="m-0 text-dark">{{$title}}</h1>
        </div><!-- /.col -->
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item "><a href="{{ route('dashboard') }}">Dashboard</a></li>
            <li class="breadcrumb-item "><a href="{{ route('nilaiuh.index') }}">Rata-Rata Ulangan Harian</a></li>
            <li class="breadcrumb-item active">{{$title}}</li>
          </ol>
        </div><!-- /.col -->
      </div><!-- /.row -->
    </div><!-- /.container-fluid -->
  </div>
  <!-- /.content-header -->

  <!-- Main content -->
  <section class="content">
    <div class="container-fluid">
      <!-- ./row -->
      <div class="row">
        <div class="col-12">
          <div class="card">
            <div class="card-header">
              <h3 class="card-title"><i class="fas fa-list-ol"></i> {{$title}}</h3>
            </div>
            <form action="{{ route('nilaiuh.update', $pembelajaran->id) }}" method="POST">
              {{ method_field('PATCH') }}
              @csrf
              <div class="card-body">
                <div class="callout callout-info">
                  <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Mata Pelajaran</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" value="{{$pembelajaran->mapel->nama_mapel}} {{$pembelajaran->kelas->nama_kelas}}" readonly>
                    </div>
                  </div>
                </div>

                <div class="table-responsive">
                  <table class="table table-bordered table-hover">
                    <thead class="bg-primary">
                      <tr>
                        <th class="text-center" style="width: 5%;">No</th>
                        <th class="text-center">Nama Siswa</th>
                        {{-- <th class="text-center">SUMATIF 1</th> --}}
                        <th class="text-center">Rata-Rata Nilai SUMATIF</th>
                      </tr>
                    </thead>
                    <tbody>
                      <?php $no = 0; ?>
                      @foreach($data_nilai_uh->sortBy('anggota_kelas.siswa.nama_lengkap') as $nilai_uh)
                      <?php $no++; ?>
                      <tr>
                        <td class="text-center">{{$no}}</td>
                        <td>{{$nilai_uh->anggota_kelas->siswa->nama_lengkap}}</td>
                        <input type="hidden" name="anggota_kelas_id[]" value="{{$nilai_uh->anggota_kelas_id}}">


                      <div class="control-group after-add-more">
                        <td>
                          <input type="number" class="form-control" name="nilai[]" value="{{$nilai_uh->nilai}}" min="0" max="100" required oninvalid="this.setCustomValidity('Nilai harus berisi antara 0 s/d 100')" oninput="setCustomValidity('')">
                        </td>

                        {{-- batas atas --}}
                        <button class="btn btn-success add-more" type="button">
                          <i class="glyphicon glyphicon-plus"></i> Add
                        </button>
                        <td>

                        <div class="copy hide">
                        <div class="control-group">
                       
                          <input type="number" class="form-control" name="nilai[]" value="{{$nilai_uh->nilai}}" min="0" max="100" >
                        
                       
                        
                        <button class="btn btn-danger remove" type="button"><i class="glyphicon glyphicon-remove"></i> Remove</button>
              <hr>
            </div>
          </div>
        </div>
      </td>
            {{-- batas bawah --}}

                      </tr>
                      @endforeach
                    </tbody>
                  </table>
                </div>
              </div>

              <div class="card-footer clearfix">
                <button type="submit" class="btn btn-primary float-right">Simpan</button>
                <a href="{{ route('nilaiuh.index') }}" class="btn btn-default float-right mr-2">Batal</a>
              </div>
            </form>
          </div>
          <!-- /.card -->
        </div>

      </div>
      <!-- /.row -->
    </div>
    <!--/. container-fluid -->
  </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper -->

@include('layouts.main.footer')
<script type="text/javascript">
  $(document).ready(function() {
    $(".add-more").click(function(){ 
        var html = $(".copy").html();
        $(".after-add-more").after(html);
    });

    // saat tombol remove dklik control group akan dihapus 
    $("body").on("click",".remove",function(){ 
        $(this).parents(".control-group").remove();
    });
  });
</script>
</body>

</html>