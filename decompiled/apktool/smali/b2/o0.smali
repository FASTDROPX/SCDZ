.class public final Lb2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkb/c;

.field public final synthetic e:Lb2/q0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkb/c;Lb2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/o0;->a:I

    iput p2, p0, Lb2/o0;->b:I

    iput-object p3, p0, Lb2/o0;->c:Ljava/util/Map;

    iput-object p4, p0, Lb2/o0;->d:Lkb/c;

    iput-object p5, p0, Lb2/o0;->e:Lb2/q0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb2/o0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb2/o0;->e:Lb2/q0;

    iget-object v0, v0, Lb2/q0;->t:Lz1/a0;

    iget-object v1, p0, Lb2/o0;->d:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lkb/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lb2/o0;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lb2/o0;->a:I

    return v0
.end method
