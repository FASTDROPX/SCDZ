.class public final La9/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx9/a;

.field public final synthetic n:Ld9/i;

.field public final synthetic o:Lcom/simple/mesh/MainActivity;

.field public final synthetic p:Ls8/m;


# direct methods
.method public synthetic constructor <init>(Lx9/a;Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;I)V
    .locals 0

    iput p5, p0, La9/p1;->l:I

    iput-object p1, p0, La9/p1;->m:Lx9/a;

    iput-object p2, p0, La9/p1;->n:Ld9/i;

    iput-object p3, p0, La9/p1;->o:Lcom/simple/mesh/MainActivity;

    iput-object p4, p0, La9/p1;->p:Ls8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La9/p1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La9/o1;

    iget-object v4, p0, La9/p1;->p:Ls8/m;

    const/4 v6, 0x1

    iget-object v2, p0, La9/p1;->n:Ld9/i;

    iget-object v3, p0, La9/p1;->o:Lcom/simple/mesh/MainActivity;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, La9/o1;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;Lza/c;I)V

    const/4 v0, 0x3

    iget-object v2, p0, La9/p1;->m:Lx9/a;

    invoke-static {v2, v5, v5, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    new-instance v1, La9/o1;

    iget-object v4, p0, La9/p1;->p:Ls8/m;

    const/4 v6, 0x0

    iget-object v2, p0, La9/p1;->n:Ld9/i;

    iget-object v3, p0, La9/p1;->o:Lcom/simple/mesh/MainActivity;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, La9/o1;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;Lza/c;I)V

    const/4 v0, 0x3

    iget-object v2, p0, La9/p1;->m:Lx9/a;

    invoke-static {v2, v5, v5, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
