.class public final Lb2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n1;


# instance fields
.field public final l:Lb2/i1;


# direct methods
.method public constructor <init>(Lb2/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/j1;->l:Lb2/i1;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lb2/j1;->l:Lb2/i1;

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    return v0
.end method
