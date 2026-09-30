.class public final synthetic Lx8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lc1/r;

.field public final synthetic n:Lx0/a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLc1/r;Lx0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx8/k;->l:Z

    iput-object p2, p0, Lx8/k;->m:Lc1/r;

    iput-object p3, p0, Lx8/k;->n:Lx0/a;

    iput p5, p0, Lx8/k;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v4

    iget-boolean v0, p0, Lx8/k;->l:Z

    iget-object v1, p0, Lx8/k;->m:Lc1/r;

    iget-object v2, p0, Lx8/k;->n:Lx0/a;

    iget v5, p0, Lx8/k;->o:I

    invoke-static/range {v0 .. v5}, Lx8/e;->a(ZLc1/r;Lx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
