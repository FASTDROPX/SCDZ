.class public abstract Lq/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lq/i1;->b:Lq/h1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lva/j;

    invoke-direct {v3, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/i1;->h:Lq/h1;

    new-instance v4, Lva/j;

    invoke-direct {v4, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/i1;->g:Lq/h1;

    new-instance v5, Lva/j;

    invoke-direct {v5, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/i1;->a:Lq/h1;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lva/j;

    invoke-direct {v6, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/i1;->i:Lq/h1;

    new-instance v7, Lva/j;

    invoke-direct {v7, v1, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/i1;->e:Lq/h1;

    new-instance v8, Lva/j;

    invoke-direct {v8, v1, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/i1;->f:Lq/h1;

    new-instance v9, Lva/j;

    invoke-direct {v9, v1, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lq/i1;->c:Lq/h1;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, Lva/j;

    invoke-direct {v10, v0, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lq/i1;->d:Lq/h1;

    new-instance v11, Lva/j;

    invoke-direct {v11, v0, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lva/j;

    move-result-object v0

    invoke-static {v0}, Lwa/w;->R([Lva/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq/p1;->a:Ljava/lang/Object;

    return-void
.end method
