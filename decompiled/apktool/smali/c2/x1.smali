.class public final Lc2/x1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/v0;Lh1/n;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/x1;->m:I

    iput-object p1, p0, Lc2/x1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc2/x1;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lc2/x1;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv4/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/x1;->m:I

    .line 14
    iput-boolean p1, p0, Lc2/x1;->n:Z

    iput-object p2, p0, Lc2/x1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc2/x1;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/x1;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/x1;->o:Ljava/lang/Object;

    check-cast v0, Ld0/v0;

    iget-object v1, p0, Lc2/x1;->p:Ljava/lang/Object;

    check-cast v1, Lh1/n;

    invoke-virtual {v0}, Ld0/v0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lh1/h;->q:Lh1/h;

    invoke-virtual {v1, v0}, Lh1/n;->a(Lkb/c;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lc2/x1;->n:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ld0/v0;->c:Lc2/v2;

    if-eqz v0, :cond_1

    check-cast v0, Lc2/u1;

    invoke-virtual {v0}, Lc2/u1;->b()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lc2/x1;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2/x1;->o:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    iget-object v1, p0, Lc2/x1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lv4/f;->a:Lk/f;

    invoke-virtual {v0, v1}, Lk/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
