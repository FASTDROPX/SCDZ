.class public abstract Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;

.field public static final b:Lt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/x;

    invoke-direct {v0}, Lp0/x;-><init>()V

    sput-object v0, Lt/h;->a:Lp0/x;

    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    sput-object v0, Lt/h;->b:Lt/g;

    return-void
.end method
