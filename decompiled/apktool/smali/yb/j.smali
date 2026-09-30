.class public final Lyb/j;
.super Lbb/c;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lt3/o;

.field public o:Lyb/i;

.field public p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lt3/o;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/j;->n:Lt3/o;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/j;->l:Ljava/lang/Object;

    iget p1, p0, Lyb/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/j;->m:I

    iget-object p1, p0, Lyb/j;->n:Lt3/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3/o;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
