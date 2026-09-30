.class public final Lk2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/n;

.field public final synthetic b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lkb/e;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lk2/a0;->a:Lkotlin/jvm/internal/n;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lk2/a0;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/a0;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/a0;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
