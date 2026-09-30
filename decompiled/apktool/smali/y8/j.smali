.class public final synthetic Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILp0/t0;Lp0/t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly8/j;->l:I

    iput-object p2, p0, Ly8/j;->m:Lp0/t0;

    iput-object p3, p0, Ly8/j;->n:Lp0/t0;

    iput p4, p0, Ly8/j;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ly8/j;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget v0, p0, Ly8/j;->l:I

    iget-object v1, p0, Ly8/j;->m:Lp0/t0;

    iget-object v2, p0, Ly8/j;->n:Lp0/t0;

    invoke-static {v0, v1, v2, p1, p2}, Ly8/a;->e(ILp0/t0;Lp0/t0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
