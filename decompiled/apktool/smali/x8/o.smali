.class public final synthetic Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Ld9/e;

.field public final synthetic m:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ld9/e;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;IILp0/t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/o;->l:Ld9/e;

    iput-object p2, p0, Lx8/o;->m:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iput p3, p0, Lx8/o;->n:I

    iput p4, p0, Lx8/o;->o:I

    iput-object p5, p0, Lx8/o;->p:Lp0/t0;

    iput p6, p0, Lx8/o;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lx8/o;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v0, p0, Lx8/o;->l:Ld9/e;

    iget-object v1, p0, Lx8/o;->m:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iget v2, p0, Lx8/o;->n:I

    iget v3, p0, Lx8/o;->o:I

    iget-object v4, p0, Lx8/o;->p:Lp0/t0;

    invoke-static/range {v0 .. v6}, Lx8/e;->c(Ld9/e;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;IILp0/t0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
