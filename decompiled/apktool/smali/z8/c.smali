.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/simple/mesh/model/simple/User;

.field public final synthetic n:Lcom/simple/mesh/MainActivity;

.field public final synthetic o:Ld9/i;

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:Ld9/f;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/simple/mesh/model/simple/User;Lcom/simple/mesh/MainActivity;Ld9/i;Lp0/t0;Ld9/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/c;->l:Ljava/lang/String;

    iput-object p2, p0, Lz8/c;->m:Lcom/simple/mesh/model/simple/User;

    iput-object p3, p0, Lz8/c;->n:Lcom/simple/mesh/MainActivity;

    iput-object p4, p0, Lz8/c;->o:Ld9/i;

    iput-object p5, p0, Lz8/c;->p:Lp0/t0;

    iput-object p6, p0, Lz8/c;->q:Ld9/f;

    iput p7, p0, Lz8/c;->r:I

    iput p8, p0, Lz8/c;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lz8/c;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget-object v0, p0, Lz8/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lz8/c;->m:Lcom/simple/mesh/model/simple/User;

    iget-object v2, p0, Lz8/c;->n:Lcom/simple/mesh/MainActivity;

    iget-object v3, p0, Lz8/c;->o:Ld9/i;

    iget-object v4, p0, Lz8/c;->p:Lp0/t0;

    iget-object v5, p0, Lz8/c;->q:Ld9/f;

    iget v8, p0, Lz8/c;->s:I

    invoke-static/range {v0 .. v8}, Lz8/f;->a(Ljava/lang/String;Lcom/simple/mesh/model/simple/User;Lcom/simple/mesh/MainActivity;Ld9/i;Lp0/t0;Ld9/f;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
