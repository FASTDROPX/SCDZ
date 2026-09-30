.class public final Lt/s0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w1;


# static fields
.field public static final z:Lt/a;


# instance fields
.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/s0;->z:Lt/a;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/s0;->z:Lt/a;

    return-object v0
.end method
