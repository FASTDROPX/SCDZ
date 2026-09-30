.class public final Lm9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/b1;


# instance fields
.field public final a:Lkb/f;

.field public final b:Lm9/b1;


# direct methods
.method public constructor <init>(Lkb/f;Lm9/b1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/s0;->a:Lkb/f;

    iput-object p2, p0, Lm9/s0;->b:Lm9/b1;

    return-void
.end method


# virtual methods
.method public final a(Lr9/c;Lbb/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/s0;->a:Lkb/f;

    iget-object v1, p0, Lm9/s0;->b:Lm9/b1;

    invoke-interface {v0, v1, p1, p2}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
