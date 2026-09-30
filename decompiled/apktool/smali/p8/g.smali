.class public final Lp8/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ls8/m;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/gson/d;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln5/g;

.field public r:I


# direct methods
.method public constructor <init>(Ln5/g;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/g;->q:Ln5/g;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8/g;->p:Ljava/lang/Object;

    iget p1, p0, Lp8/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/g;->r:I

    iget-object p1, p0, Lp8/g;->q:Ln5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln5/g;->q(Ls8/m;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
