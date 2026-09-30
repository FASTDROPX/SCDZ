.class public final Lb8/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/g1;->a:Lb8/g1;

    return-void
.end method

.method public static a()Lb8/f1;
    .locals 3

    new-instance v0, Lb8/f1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lb8/f1;-><init>(J)V

    return-object v0
.end method
