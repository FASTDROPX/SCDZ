.class public final Lb2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# instance fields
.field public final synthetic l:Lb2/q0;


# direct methods
.method public constructor <init>(Lb2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/p0;->l:Lb2/q0;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Lb2/p0;->l:Lb2/q0;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lb2/p0;->l:Lb2/q0;

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method
