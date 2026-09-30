.class public abstract Li2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li2/v;

    const/4 v1, 0x0

    sget-object v2, Li2/r;->w:Li2/r;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Li2/v;-><init>(Ljava/lang/String;ZLkb/e;)V

    sput-object v0, Li2/t;->a:Li2/v;

    return-void
.end method
