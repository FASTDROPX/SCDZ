.class public final Lyb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final l:Lyb/h;


# direct methods
.method public constructor <init>(Lyb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/g;->l:Lyb/h;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lzb/c;->b:Lac/u;

    iput-object v1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance v1, Lyb/f;

    invoke-direct {v1, p0, v0, p1}, Lyb/f;-><init>(Lyb/g;Lkotlin/jvm/internal/x;Lyb/i;)V

    iget-object p1, p0, Lyb/g;->l:Lyb/h;

    invoke-interface {p1, v1, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
