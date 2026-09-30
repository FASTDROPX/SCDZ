.class public final Ls8/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ls8/l;

.field public m:Ls8/n;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls2/k;

.field public p:I


# direct methods
.method public constructor <init>(Ls2/k;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Ls8/g;->o:Ls2/k;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8/g;->n:Ljava/lang/Object;

    iget p1, p0, Ls8/g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8/g;->p:I

    iget-object p1, p0, Ls8/g;->o:Ls2/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/k;->m(Ls8/l;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
