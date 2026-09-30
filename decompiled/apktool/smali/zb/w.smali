.class public final Lzb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final l:Lxb/x;


# direct methods
.method public constructor <init>(Lxb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/w;->l:Lxb/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzb/w;->l:Lxb/x;

    invoke-interface {v0, p1, p2}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
