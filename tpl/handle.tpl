/**
* @file: {{.File}}==> {{.Path}}
* @package: router
* @author: jingxiu
* @since: {{.Date}}
* @desc: //Write Doc
 */

package {{.Package}}

import (
    "github.com/gin-gonic/gin"
)
// {{.CurrentHandle}}
// @Handle {{.CurrentHandle}}
// @Summary
// @Description
// @Accept json
// @Produce  json
// @Param
// @Success
// @Failure
// @Router /{{.Package}}/ []
// @Middleware []
func (x *{{.Controller}}) {{.CurrentHandle}}(c *gin.Context) {
	// TODO This is where you should write the logic code
}