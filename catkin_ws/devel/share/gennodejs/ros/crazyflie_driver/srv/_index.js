
"use strict";

let Takeoff = require('./Takeoff.js')
let GoTo = require('./GoTo.js')
let SetGroupMask = require('./SetGroupMask.js')
let Land = require('./Land.js')
let Stop = require('./Stop.js')
let RemoveCrazyflie = require('./RemoveCrazyflie.js')
let UploadTrajectory = require('./UploadTrajectory.js')
let UpdateParams = require('./UpdateParams.js')
let sendPacket = require('./sendPacket.js')
let AddCrazyflie = require('./AddCrazyflie.js')
let StartTrajectory = require('./StartTrajectory.js')

module.exports = {
  Takeoff: Takeoff,
  GoTo: GoTo,
  SetGroupMask: SetGroupMask,
  Land: Land,
  Stop: Stop,
  RemoveCrazyflie: RemoveCrazyflie,
  UploadTrajectory: UploadTrajectory,
  UpdateParams: UpdateParams,
  sendPacket: sendPacket,
  AddCrazyflie: AddCrazyflie,
  StartTrajectory: StartTrajectory,
};
