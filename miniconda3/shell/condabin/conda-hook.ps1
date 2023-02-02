$Env:CONDA_EXE = "/workspace/machine_learning_devops_engineer_nanodegree/miniconda3/bin/conda"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "/workspace/machine_learning_devops_engineer_nanodegree/miniconda3"
$Env:_CONDA_EXE = "/workspace/machine_learning_devops_engineer_nanodegree/miniconda3/bin/conda"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs