.class public final Lzb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;
.implements Lbb/d;


# instance fields
.field public final l:Lza/c;

.field public final m:Lza/g;


# direct methods
.method public constructor <init>(Lza/c;Lza/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/x;->l:Lza/c;

    iput-object p2, p0, Lzb/x;->m:Lza/g;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lbb/d;
    .locals 2

    iget-object v0, p0, Lzb/x;->l:Lza/c;

    instance-of v1, v0, Lbb/d;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lza/g;
    .locals 1

    iget-object v0, p0, Lzb/x;->m:Lza/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/x;->l:Lza/c;

    invoke-interface {v0, p1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
