.class public final Lc2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n1;


# instance fields
.field public final l:I

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Li2/i;

.field public q:Li2/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/s2;->l:I

    iput-object p2, p0, Lc2/s2;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/s2;->n:Ljava/lang/Float;

    iput-object p1, p0, Lc2/s2;->o:Ljava/lang/Float;

    iput-object p1, p0, Lc2/s2;->p:Li2/i;

    iput-object p1, p0, Lc2/s2;->q:Li2/i;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lc2/s2;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
