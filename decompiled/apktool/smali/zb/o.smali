.class public final Lzb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/g;


# instance fields
.field public final synthetic l:Lza/g;

.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lza/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb/o;->l:Lza/g;

    iput-object p1, p0, Lzb/o;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzb/o;->l:Lza/g;

    invoke-interface {v0, p1, p2}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 1

    iget-object v0, p0, Lzb/o;->l:Lza/g;

    invoke-interface {v0, p1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 1

    iget-object v0, p0, Lzb/o;->l:Lza/g;

    invoke-interface {v0, p1}, Lza/g;->minusKey(Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 1

    iget-object v0, p0, Lzb/o;->l:Lza/g;

    invoke-interface {v0, p1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method
