import sublime, sublime_plugin


class ExitInsertModeAndHideAutoComplete(sublime_plugin.WindowCommand):
        def run(self):
            self.window.run_command("exit_insert_mode")
            self.window.run_command("hide_auto_complete")
                            
