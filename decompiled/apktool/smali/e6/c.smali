.class public abstract Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5/d;

.field public static final b:[Ls5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/d;

    invoke-direct {v0}, Ls5/d;-><init>()V

    sput-object v0, Le6/c;->a:Ls5/d;

    filled-new-array {v0}, [Ls5/d;

    move-result-object v0

    sput-object v0, Le6/c;->b:[Ls5/d;

    return-void
.end method
