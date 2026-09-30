.class public final Lp2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/e0;
.implements Lp0/d2;


# instance fields
.field public final l:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c0;->l:Lp2/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp2/c0;->l:Lp2/c;

    iget-boolean v0, v0, Lp2/c;->p:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/c0;->l:Lp2/c;

    iget-object v0, v0, Lp2/c;->o:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
