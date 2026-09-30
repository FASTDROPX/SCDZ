.class public final Lm0/z1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/e;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lx0/a;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lkb/e;JJFLx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/z1;->m:Lkb/e;

    iput-wide p2, p0, Lm0/z1;->n:J

    iput-wide p4, p0, Lm0/z1;->o:J

    iput p6, p0, Lm0/z1;->p:F

    iput-object p7, p0, Lm0/z1;->q:Lx0/a;

    iput p8, p0, Lm0/z1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/z1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-object v0, p0, Lm0/z1;->m:Lkb/e;

    iget-wide v1, p0, Lm0/z1;->n:J

    iget-wide v3, p0, Lm0/z1;->o:J

    iget v5, p0, Lm0/z1;->p:F

    iget-object v6, p0, Lm0/z1;->q:Lx0/a;

    invoke-static/range {v0 .. v8}, Lm0/d2;->b(Lkb/e;JJFLx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
