.class public final Ls/g;
.super Ls/i;
.source "SourceFile"


# static fields
.field public static final a:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/g;->a:Ls/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
