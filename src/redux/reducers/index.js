import { combineReducers } from 'redux';
import errorReducer from './errorReducer';

const rootReducers = combineReducers({
  errorReducer,
  movies: ''
});

export default rootReducers;
