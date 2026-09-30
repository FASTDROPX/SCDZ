.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/l;->a:I

    iput p2, p0, Lz1/l;->b:I

    iput-object p3, p0, Lz1/l;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz1/l;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lkb/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lz1/l;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lz1/l;->a:I

    return v0
.end method
