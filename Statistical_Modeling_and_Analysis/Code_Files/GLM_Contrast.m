% List of open inputs
nrun = X; % enter the number of runs here
jobfile = {'C:\spm12-main\Ye Github Ya Drive link\06-Contrast\GLM_Contrast_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
