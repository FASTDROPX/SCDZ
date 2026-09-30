.class public abstract Lm0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/a;

.field public static final b:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm0/h1;->p:Lm0/h1;

    new-instance v1, Lx0/a;

    const v2, 0x4a2e9f5b    # 2861014.8f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lm0/k1;->a:Lx0/a;

    sget-object v0, Lm0/h1;->q:Lm0/h1;

    new-instance v1, Lx0/a;

    const v2, 0x27dd6364

    invoke-direct {v1, v2, v0, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lm0/k1;->b:Lx0/a;

    return-void
.end method
