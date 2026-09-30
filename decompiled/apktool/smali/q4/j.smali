.class public final Lq4/j;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lq4/k;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq4/k;

.field public o:I


# direct methods
.method public constructor <init>(Lq4/k;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lq4/j;->n:Lq4/k;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/j;->m:Ljava/lang/Object;

    iget p1, p0, Lq4/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/j;->o:I

    iget-object p1, p0, Lq4/j;->n:Lq4/k;

    invoke-virtual {p1, p0}, Lq4/k;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
