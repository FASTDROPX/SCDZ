.class public final Lic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/p;


# static fields
.field public static final a:Lic/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/s;->a:Lic/s;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
