.class public final Lv1/y;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lvb/b0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv1/a0;

.field public o:I


# direct methods
.method public constructor <init>(Lv1/a0;Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lv1/y;->n:Lv1/a0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lv1/y;->m:Ljava/lang/Object;

    iget p1, p0, Lv1/y;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1/y;->o:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lv1/y;->n:Lv1/a0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lv1/a0;->i(JLkb/e;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
