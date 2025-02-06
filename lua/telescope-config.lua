require('telescope').setup{
    defaults = {
    vimgrep_arguments = {
      'find',
      '.',
      '-type', 'f',
      '-name', '*.lua',
      '-o', '-name', '*.py'
    },
    -- Other default settings
  },
    pickers = {
        find_files = {
            file_ignore_patterns = {"node_modules", ".git\\", ".svn\\", "dist\\", "*.log", ".hex", ".a2l", ".tlog", ".idx", ".cache\\", ".obj", "bin\\", "build_output\\", ".bat", "/cmake", ".vcxproj","build\\", ".bin", "cmake\\"},
        }
    }
}
