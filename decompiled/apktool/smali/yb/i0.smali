.class public final Lyb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/t0;
.implements Lyb/h;
.implements Lzb/q;


# instance fields
.field public final synthetic l:Lyb/v0;


# direct methods
.method public constructor <init>(Lyb/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/i0;->l:Lyb/v0;

    return-void
.end method


# virtual methods
.method public final a(Lza/g;ILxb/b;)Lyb/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lxb/b;->m:Lxb/b;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lxb/b;->l:Lxb/b;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Lzb/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lzb/f;-><init>(Lyb/h;Lza/g;ILxb/b;)V

    return-object v0
.end method

.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb/i0;->l:Lyb/v0;

    invoke-virtual {v0, p1, p2}, Lyb/v0;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb/i0;->l:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
