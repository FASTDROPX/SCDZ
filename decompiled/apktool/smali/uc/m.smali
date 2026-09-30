.class public final Luc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Luc/m;

.field public static final b:Lrc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/m;->a:Luc/m;

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/d;

    new-instance v1, Lo8/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    const-string v2, "kotlinx.serialization.json.JsonElement"

    sget-object v3, Lrc/b;->c:Lrc/b;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->h(Ljava/lang/String;Le7/t1;[Lrc/d;Lkb/c;)Lrc/e;

    move-result-object v0

    sput-object v0, Luc/m;->b:Lrc/e;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Luc/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq6/b;->f(Lvc/s;)V

    instance-of v0, p2, Luc/z;

    if-eqz v0, :cond_0

    sget-object v0, Luc/a0;->a:Luc/a0;

    invoke-virtual {p1, v0, p2}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Luc/v;

    if-eqz v0, :cond_1

    sget-object v0, Luc/x;->a:Luc/x;

    invoke-virtual {p1, v0, p2}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Luc/d;

    if-eqz v0, :cond_2

    sget-object v0, Luc/f;->a:Luc/f;

    invoke-virtual {p1, v0, p2}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lq6/b;->g(Lsc/b;)Luc/i;

    move-result-object p1

    invoke-interface {p1}, Luc/i;->r()Luc/k;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Luc/m;->b:Lrc/e;

    return-object v0
.end method
