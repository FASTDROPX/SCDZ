.class public final Ln0/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx9/a;

.field public final synthetic o:Lm0/e9;


# direct methods
.method public constructor <init>(Lm0/e9;Lx9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/h;->m:I

    iput-object p1, p0, Ln0/h;->o:Lm0/e9;

    iput-object p2, p0, Ln0/h;->n:Lx9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx9/a;Lm0/e9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0/h;->m:I

    .line 12
    iput-object p1, p0, Ln0/h;->n:Lx9/a;

    iput-object p2, p0, Ln0/h;->o:Lm0/e9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln0/h;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9/e2;

    iget-object v1, p0, Ln0/h;->o:Lm0/e9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, La9/e2;-><init>(Lm0/e9;Lza/c;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ln0/h;->n:Lx9/a;

    invoke-static {v2, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln0/h;->o:Lm0/e9;

    invoke-virtual {v0}, Lm0/e9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le8/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Le8/o;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ln0/h;->n:Lx9/a;

    invoke-static {v2, v3, v3, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
