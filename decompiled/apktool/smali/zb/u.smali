.class public final synthetic Lzb/u;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# static fields
.field public static final l:Lzb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzb/u;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyb/i;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzb/u;->l:Lzb/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb/i;

    check-cast p3, Lza/c;

    invoke-interface {p1, p2, p3}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
