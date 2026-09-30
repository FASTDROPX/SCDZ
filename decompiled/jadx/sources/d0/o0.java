package d0;

import android.view.KeyEvent;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4057a;

    public /* synthetic */ o0(int i6) {
        this.f4057a = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a7, code lost:
    
        if (t1.a.a(mb.a.i(r10.getKeyCode()), d0.z0.f4221g) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x027e, code lost:
    
        if (t1.a.a(r0, d0.z0.f4230q) != false) goto L197;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(KeyEvent keyEvent) {
        int i6;
        int i10 = 20;
        switch (this.f4057a) {
            case 0:
                int i11 = p0.f4059m;
                if (!keyEvent.isCtrlPressed() || !keyEvent.isShiftPressed()) {
                    if (keyEvent.isCtrlPressed()) {
                        long t10 = t1.c.t(keyEvent);
                        if (!(t1.a.a(t10, z0.f4217b) ? true : t1.a.a(t10, z0.f4230q))) {
                            if (!t1.a.a(t10, z0.f4219d)) {
                                if (!t1.a.a(t10, z0.f4220f)) {
                                    if (t1.a.a(t10, z0.f4216a)) {
                                        return 26;
                                    }
                                    if (!t1.a.a(t10, z0.e)) {
                                        if (t1.a.a(t10, z0.f4221g)) {
                                            return 46;
                                        }
                                        return 0;
                                    }
                                    return 47;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        return 17;
                    }
                    if (!keyEvent.isCtrlPressed()) {
                        if (!keyEvent.isShiftPressed()) {
                            long i12 = mb.a.i(keyEvent.getKeyCode());
                            if (t1.a.a(i12, z0.f4222i)) {
                                return 1;
                            }
                            if (t1.a.a(i12, z0.f4223j)) {
                                return 2;
                            }
                            if (t1.a.a(i12, z0.f4224k)) {
                                return 11;
                            }
                            if (t1.a.a(i12, z0.f4225l)) {
                                return 12;
                            }
                            if (t1.a.a(i12, z0.f4226m)) {
                                return 13;
                            }
                            if (t1.a.a(i12, z0.f4227n)) {
                                return 14;
                            }
                            if (t1.a.a(i12, z0.f4228o)) {
                                return 7;
                            }
                            if (t1.a.a(i12, z0.f4229p)) {
                                return 8;
                            }
                            if (t1.a.a(i12, z0.f4231r)) {
                                return 44;
                            }
                            if (t1.a.a(i12, z0.f4232s)) {
                                return 20;
                            }
                            if (t1.a.a(i12, z0.f4233t)) {
                                return 21;
                            }
                            if (!t1.a.a(i12, z0.f4234u)) {
                                if (!t1.a.a(i12, z0.f4235v)) {
                                    if (!t1.a.a(i12, z0.f4236w)) {
                                        if (t1.a.a(i12, z0.f4237x)) {
                                            return 45;
                                        }
                                    }
                                    return 17;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        long i13 = mb.a.i(keyEvent.getKeyCode());
                        if (!t1.a.a(i13, z0.f4222i)) {
                            if (!t1.a.a(i13, z0.f4223j)) {
                                if (!t1.a.a(i13, z0.f4224k)) {
                                    if (!t1.a.a(i13, z0.f4225l)) {
                                        if (!t1.a.a(i13, z0.f4226m)) {
                                            if (!t1.a.a(i13, z0.f4227n)) {
                                                if (!t1.a.a(i13, z0.f4228o)) {
                                                    if (!t1.a.a(i13, z0.f4229p)) {
                                                        break;
                                                    } else {
                                                        return 40;
                                                    }
                                                } else {
                                                    return 39;
                                                }
                                            } else {
                                                return 32;
                                            }
                                        } else {
                                            return 31;
                                        }
                                    } else {
                                        return 30;
                                    }
                                } else {
                                    return 29;
                                }
                            } else {
                                return 28;
                            }
                        } else {
                            return 27;
                        }
                    }
                    return 0;
                }
                break;
                break;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long i14 = mb.a.i(keyEvent.getKeyCode());
                    if (t1.a.a(i14, z0.f4222i)) {
                        i6 = 41;
                    } else if (t1.a.a(i14, z0.f4223j)) {
                        i6 = 42;
                    } else if (t1.a.a(i14, z0.f4224k)) {
                        i6 = 33;
                    } else {
                        if (t1.a.a(i14, z0.f4225l)) {
                            i6 = 34;
                        }
                        i6 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long i15 = mb.a.i(keyEvent.getKeyCode());
                        if (t1.a.a(i15, z0.f4222i)) {
                            i6 = 9;
                        } else if (t1.a.a(i15, z0.f4223j)) {
                            i6 = 10;
                        } else if (t1.a.a(i15, z0.f4224k)) {
                            i6 = 15;
                        } else if (t1.a.a(i15, z0.f4225l)) {
                            i6 = 16;
                        }
                    }
                    i6 = 0;
                }
                if (i6 != 0) {
                    return i6;
                }
                z7.c cVar = q0.f4070a;
                cVar.getClass();
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long i16 = mb.a.i(keyEvent.getKeyCode());
                    if (t1.a.a(i16, z0.f4222i)) {
                        i10 = 35;
                    } else if (t1.a.a(i16, z0.f4223j)) {
                        i10 = 36;
                    } else if (t1.a.a(i16, z0.f4224k)) {
                        i10 = 38;
                    } else {
                        if (t1.a.a(i16, z0.f4225l)) {
                            i10 = 37;
                        }
                        i10 = 0;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long i17 = mb.a.i(keyEvent.getKeyCode());
                    if (t1.a.a(i17, z0.f4222i)) {
                        i10 = 4;
                    } else if (t1.a.a(i17, z0.f4223j)) {
                        i10 = 3;
                    } else if (t1.a.a(i17, z0.f4224k)) {
                        i10 = 6;
                    } else if (t1.a.a(i17, z0.f4225l)) {
                        i10 = 5;
                    } else if (!t1.a.a(i17, z0.f4218c)) {
                        if (t1.a.a(i17, z0.f4233t)) {
                            i10 = 23;
                        } else if (t1.a.a(i17, z0.f4232s)) {
                            i10 = 22;
                        } else {
                            if (t1.a.a(i17, z0.h)) {
                                i10 = 43;
                            }
                            i10 = 0;
                        }
                    }
                } else if (keyEvent.isShiftPressed()) {
                    long i18 = mb.a.i(keyEvent.getKeyCode());
                    if (t1.a.a(i18, z0.f4228o)) {
                        i10 = 41;
                    } else {
                        if (t1.a.a(i18, z0.f4229p)) {
                            i10 = 42;
                        }
                        i10 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long i19 = mb.a.i(keyEvent.getKeyCode());
                        if (t1.a.a(i19, z0.f4232s)) {
                            i10 = 24;
                        } else if (t1.a.a(i19, z0.f4233t)) {
                            i10 = 25;
                        }
                    }
                    i10 = 0;
                }
                return i10 == 0 ? ((o0) cVar.f17296m).a(keyEvent) : i10;
        }
    }
}
