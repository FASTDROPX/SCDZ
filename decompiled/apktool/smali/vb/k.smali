.class public final Lvb/k;
.super Lvb/c1;
.source "SourceFile"

# interfaces
.implements Lvb/j;


# instance fields
.field public final p:Lvb/g1;


# direct methods
.method public constructor <init>(Lvb/g1;)V
    .locals 0

    invoke-direct {p0}, Lac/j;-><init>()V

    iput-object p1, p0, Lvb/k;->p:Lvb/g1;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lvb/k;->p:Lvb/g1;

    invoke-virtual {p0}, Lvb/c1;->i()Lvb/g1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvb/g1;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lvb/c1;->i()Lvb/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvb/g1;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
