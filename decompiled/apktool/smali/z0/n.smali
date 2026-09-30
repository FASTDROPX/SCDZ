.class public final Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz0/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/n;->b:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/n;->a:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
