.class public final Lz9/e;
.super Lz9/d;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/k1;

.field public final b:Lw9/f;


# direct methods
.method public constructor <init>(Landroidx/room/k1;Lw9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/e;->a:Landroidx/room/k1;

    iput-object p2, p0, Lz9/e;->b:Lw9/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lw9/f;
    .locals 1

    iget-object v0, p0, Lz9/e;->b:Lw9/f;

    return-object v0
.end method
