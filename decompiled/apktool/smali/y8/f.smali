.class public final synthetic Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Ll8/b;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ll8/b;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/f;->l:Ll8/b;

    iput-wide p2, p0, Ly8/f;->m:J

    iput p4, p0, Ly8/f;->n:I

    iput p5, p0, Ly8/f;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ly8/f;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v4

    iget-object v0, p0, Ly8/f;->l:Ll8/b;

    iget-wide v1, p0, Ly8/f;->m:J

    iget v5, p0, Ly8/f;->o:I

    invoke-static/range {v0 .. v5}, Ly8/a;->a(Ll8/b;JLp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
