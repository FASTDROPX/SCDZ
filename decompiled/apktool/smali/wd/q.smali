.class public final Lwd/q;
.super Lwd/s;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lwd/f;


# direct methods
.method public synthetic constructor <init>(Lwd/p0;Lxc/t;Lwd/m;Lwd/f;I)V
    .locals 0

    iput p5, p0, Lwd/q;->d:I

    invoke-direct {p0, p1, p2, p3}, Lwd/s;-><init>(Lwd/p0;Lxc/t;Lwd/m;)V

    iput-object p4, p0, Lwd/q;->e:Lwd/f;

    return-void
.end method


# virtual methods
.method public final a(Lwd/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwd/q;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/q;->e:Lwd/f;

    invoke-interface {v0, p1}, Lwd/f;->e(Lwd/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/d;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lza/c;

    :try_start_0
    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance v1, Lwd/u;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lwd/u;-><init>(Lwd/d;I)V

    invoke-virtual {v0, v1}, Lvb/g;->u(Lkb/c;)V

    new-instance v1, Lec/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lec/b;-><init>(Lvb/g;I)V

    invoke-interface {p1, v1}, Lwd/d;->c(Lwd/g;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lwd/x0;->q(Ljava/lang/Throwable;Lza/c;)V

    sget-object p1, Lab/a;->l:Lab/a;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p2, p0, Lwd/q;->e:Lwd/f;

    invoke-interface {p2, p1}, Lwd/f;->e(Lwd/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
