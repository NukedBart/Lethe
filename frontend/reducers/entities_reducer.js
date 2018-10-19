import {combineReducers} from 'redux';
import UsersReducer from './users_reducer';
import ServersReducer from './servers_reducer';
import MembershipsReducer from './memberships_reducer';
import InvitesReducer from './invites_reducer';
import ChannelsReducer from './channels_reducer';

const entitiesReducer = combineReducers({
  users: UsersReducer,
  servers: ServersReducer,
  members: MembershipsReducer,
  invites: InvitesReducer,
  channels: ChannelsReducer
});

export default entitiesReducer;