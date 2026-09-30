.class public final Li2/c;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/t1;


# instance fields
.field public A:Lkb/c;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZLkb/c;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-boolean p1, p0, Li2/c;->y:Z

    iput-boolean p2, p0, Li2/c;->z:Z

    iput-object p3, p0, Li2/c;->A:Lkb/c;

    return-void
.end method


# virtual methods
.method public final C(Li2/k;)V
    .locals 1

    iget-object v0, p0, Li2/c;->A:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Li2/c;->z:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Li2/c;->y:Z

    return v0
.end method
