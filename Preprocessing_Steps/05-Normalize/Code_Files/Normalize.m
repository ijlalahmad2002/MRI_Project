% List of open inputs
nrun = X; % enter the number of runs here
jobfile = {'D:\University\DS_Project\Preprocessing\DS_Tasks\Preprocessing_Steps\05-Normalize\Code_Files\Normalize_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
