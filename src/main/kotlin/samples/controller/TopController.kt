package kintai.controller

/**
 * Created by admin on 2017/05/25.
 */

import org.springframework.stereotype.Controller
import org.springframework.web.servlet.ModelAndView
import org.springframework.web.bind.annotation.RequestMapping

@Controller
public class TopController
{
    @RequestMapping("/")
    fun root(): ModelAndView{
        return ModelAndView("/top/index")
    }

    @RequestMapping("/top")
    fun top(): ModelAndView{
        return ModelAndView("/top/index")
    }
    @RequestMapping("/top/index")
    fun top_index(): ModelAndView{
        return ModelAndView("/top/index")
    }
}