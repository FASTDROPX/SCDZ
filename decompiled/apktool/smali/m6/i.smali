.class public abstract Lm6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg5/p;

.field public static final b:Lm6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5/p;

    invoke-direct {v0}, Lg5/p;-><init>()V

    sput-object v0, Lm6/i;->a:Lg5/p;

    new-instance v0, Lm6/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/n;-><init>(I)V

    sput-object v0, Lm6/i;->b:Lm6/n;

    return-void
.end method
