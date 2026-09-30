.class public abstract Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lw2/c;-><init>(FF)V

    sput-object v0, Ll1/d;->a:Lw2/c;

    return-void
.end method
